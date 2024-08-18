---
layout: home
title: "MicroPython Easy Install"
---

## For ESP32 Famly MCUs

Install the latest MicroPython release
(<code>{% include mpVersion.txt %}</code>)
on your MCU.

Select a build for a generic board with your flash and RAM size, or for a specific board:

<ul style="list-style-type: none; padding-left: 0; margin-left: 0;">
<li>
  <label><input type="radio" name="type" value="generic4m" /> Generic 4M Flash, RAM&lt;=1M</label>
</li>
<hr width="50%" align="left" color="gray" size="1px" />
<li>
  <label><input type="radio" name="type" value="c3_mini" /> Lolin C3 Mini</label>
</li>
<li>
  <label><input type="radio" name="type" value="m5_stack_atom" /> M5 Stack Atom</label>
</li>
<li>
  <label><input type="radio" name="type" value="tinyS3" /> Unexpected Maker TinyS3</label>
</li>
</ul>

Content before button

<p class="button-row" align="center">
<esp-web-install-button class="invisible"></esp-web-install-button>
</p>

Content after button

<script>
  document.querySelectorAll('input[name="type"]').forEach(radio =>
    radio.addEventListener("change", () => {
      const button = document.querySelector('esp-web-install-button');
      button.manifest = `./manifest_${radio.value}.json`;
      button.classList.remove('invisible');
    }
  ));
</script>

<script type="module" src="https://unpkg.com/esp-web-tools@10.0.1/dist/web/install-button.js?module"></script>

