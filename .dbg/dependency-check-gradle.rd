# 编译
{
    # 生成pom文件
    gradle generatePomFileForPluginMavenPublication --console plain

    # 本地安装
    gradle publishPluginMavenPublicationToMavenLocal --console plain

    # 私服安装
    gradle publishPluginMavenPublicationToMavenRepository --console plain

    alias clean='gradle clean --exclude-task=test --console=plain --info'
    alias build='gradle build --exclude-task=test --console=plain --info'
}
