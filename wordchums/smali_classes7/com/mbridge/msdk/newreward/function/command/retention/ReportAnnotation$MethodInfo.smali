.class public interface abstract annotation Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;
        className = "-1"
        isParameter = false
        key = "-1"
        methodName = "-1"
        methodParameter = "-1"
        reportType = "-1"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MethodInfo"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
.end method

.method public abstract isParameter()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract methodName()Ljava/lang/String;
.end method

.method public abstract methodParameter()Ljava/lang/String;
.end method

.method public abstract reportType()Ljava/lang/String;
.end method
