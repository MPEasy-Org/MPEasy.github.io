---
title: "MCU Board Table"
---
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<link rel="stylesheet" href="https://cdn.datatables.net/2.1.4/css/dataTables.dataTables.css" />

<script src="https://cdn.datatables.net/2.1.4/js/dataTables.js"></script>


| MCU Board  | MCU Chip | RAM Size | Flash Size | USB Port | Buttons | Picture (click to enlarge) |
| ---------- | -------- | -------- |----------- |--------- |-------- |--------------------------- |
| Lolin/Wemos C3 Mini | ESP32-C3 | &lt;1M | 4M | Type-C | 2 | [![C3 Mini photo](https://micropython.org/resources/micropython-media/boards/LOLIN_C3_MINI/lolin_c3_mini.thumb.jpg)](https://micropython.org/resources/micropython-media/boards/LOLIN_C3_MINI/lolin_c3_mini.jpg) |
| M5 Stack Atom | ESP32 | &lt;1M | 4M | Type-C | 1 | [![M5 Stack Atom photo](https://micropython.org/resources/micropython-media/boards/M5STACK_ATOM/m5stack_atom.thumb.jpg)](https://micropython.org/resources/micropython-media/boards/M5STACK_ATOM/m5stack_atom.jpg) |
{: #board-table }

<script type="text/javascript" class="init">
new DataTable('#board-table', {pageLength: -1});
</script>
