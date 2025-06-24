export const i_careplan_config = {
  layout: "fitDataStretch",
  responsiveLayout: "collapse",
  rowHeader: {
    formatter: "responsiveCollapse",
    hozAlign: "center",
    resizable: false,
    headerSort: false,
    cssClass: "wrap-text",
  },
  responsiveLayoutCollapseStartOpen: false,
  columns: [
    {
      title: "",
      field: "marked",
      width: 55,
      minWidth: 55,
      hozAlign: "center",
      formatter: function (cell) {
        const data = cell.getRow().getData();
        const symbol = data.marked === 1 ? '⚠️' : data.marked === 2 ? '?' : '▢';
        return `
          <span class="status-icon" style="cursor:pointer;">${symbol}</span>
        `;
      },
      cellClick: function (e, cell) {
        const rowData = cell.getRow().getData();

        if (rowData.marked === undefined) {
          rowData.marked = 0;
        }
        rowData.marked = (rowData.marked + 1) % 3;
        cell.getRow().update(rowData);
      },
      responsive: 0,
    },
    {
      title: "Status",
      field: "status",
      responsive: 0,
      width: 150,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Zweck",
      field: "zweck",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Kategorie",
      field: "kategorie",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Titel",
      field: "titel",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Beschreibung",
      field: "beschreibung",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Erstellt",
      field: "erstellt_am",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
      formatter: function (cell) {
        const row_data = cell.getRow().getData();
        const erstellt = row_data?.erstellt_am;
        const date = new Date(erstellt);
        const formatted = date.toLocaleString('de-AT', { day: '2-digit', month: '2-digit', year: 'numeric', hour: '2-digit', minute: '2-digit' }) + ' Uhr';

        return formatted;
      },
    },
    {
      title: "Verantwortlich",
      field: "verantwortlich",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Abklärung",
      field: "abklaerung",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Ziel",
      field: "ziel",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
      formatter: function (cell) {
        const row_data = cell.getRow().getData();
        const ziel = row_data?.ziel;

        let ziele = "";
        ziel.forEach(function (item, index){
          ziele += item.ziel + "<br/>";
        });

        return ziele;
      },
    },
    {
      title: "Task/Aktivität",
      field: "task_aktivitaet",
      responsive: 0,
      width: 220,
      minWidth: 150,
      cssClass: "wrap-text",
      formatter: function (cell) {
        const row_data = cell.getRow().getData();
        const task_aktivitaet = row_data?.task_aktivitaet;

        let tasks = "";
        task_aktivitaet.forEach(function (item, index){
          tasks += item.task_aktivitaet + "<br/>";
        });

        return tasks;
      },
    },
  ],
};

export const v_results_config = {
  layout: "fitDataStretch",
  responsiveLayout: "collapse",
  rowHeader: {
    formatter: "responsiveCollapse",
    hozAlign: "center",
    resizable: false,
    headerSort: false,
    cssClass: "wrap-text",
  },
  responsiveLayoutCollapseStartOpen: false,
  columns: [
    {
      title: "Status",
      field: "status",
      responsive: 0,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "zweck",
      field: "zweck",
      responsive: 0,
      width: 500,
      cssClass: "wrap-text",
    },
    {
      title: "Kategorie",
      field: "kategorie",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Titel",
      field: "titel",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Beschreibung",
      field: "beschreibung",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Erstellt",
      field: "erstellt_am",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Verantwortlich",
      field: "verantwortlich",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Abklärung",
      field: "abklaerung",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Ziel",
      field: "ziel",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
    {
      title: "Task/Aktivität",
      field: "task_aktivitaet",
      responsive: 1,
      minWidth: 150,
      cssClass: "wrap-text",
    },
  ],
};
