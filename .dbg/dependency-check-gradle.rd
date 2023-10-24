# 编译
{
    # 生成pom文件
    alias generatePom="./gradlew generatePomFileForPluginMavenPublication --console plain"

    # 本地安装
    alias publishToLocal="./gradlew publishPluginMavenPublicationToMavenLocal --console plain"

    # 私服安装
    alias pushlishToMaven="./gradlew publishPluginMavenPublicationToMavenRepository --console plain"

    alias clean="./gradlew clean --exclude-task=test --console=plain --info"
    alias build="./gradlew build --exclude-task=test --console=plain --info &&
                 publishToLocal"
}
