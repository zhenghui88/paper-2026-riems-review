<!-- markdownlint-disable MD013 -->

# 区域地球系统集成模式（RIEMS）的研发进展与未来展望

本仓库用于撰写与维护综述论文《区域地球系统集成模式（RIEMS）的研发进展与未来展望》及其投稿相关材料。

该论文已被《科学通报》接受发表（<https://doi.org/10.1360/CSB-2025-5854>）。

## 仓库结构（主要文件）

- `main.md`：论文主文稿。
- `justfile`：常用构建命令入口（使用 `just` 运行）。
- `references.bib`：参考文献数据库（BibTeX）。
- `riems3_schematic.svg`：RIEMS 3.0 示意图（SVG）。
- `style-csb.csl`：CSL 引用格式文件。

## Justfile（构建与导出）

本仓库使用 `justfile` 管理常用命令（类似 `make`）。当前提供 `docx` 任务，用于将 `main.md` 导出为 `main.docx`。

### 依赖

- `pandoc`
- `pandoc-crossref`
- `citeproc`（通常已随较新版本 `pandoc` 集成；若你的环境需要可安装独立 `citeproc`）
- `just`

### 用法

在仓库根目录执行：

```sh
just docx
```

导出 `main.docx`。

## 维护建议

- 修改正文后，请同步检查参考文献与图件（如有更新）。

## License

仅用于论文写作、投稿与内部沟通材料管理；如需对外公开或复用，请根据期刊与作者团队要求补充许可与引用信息。
