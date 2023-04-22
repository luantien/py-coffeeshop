# system-documents

This space contains: 
- The set of `C4 Model` diagrams created using `Struturizr`.
- Screens collection used for other documentations.
tree

## Module Structure
```bash
└── docs/
    ├── diagrams    # A container for the diagram code defined using Structurizr DSL
    ├── imgs        # A image buckets for all the document used in this repository
    ├── outputs     # The diagram output will be stored here
    └── README.md   # Information about this document module
```

## Diagram Updates
We use [`structurizr/lite`](https://structurizr.com/help/lite) to generate and review diagrams.

```bash
docker run -it --rm -p  8080:8080 -v <diagrams-directory>:/usr/local/structurizr structurizr/lite
```
