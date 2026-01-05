.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Ljava/net/URL;

    iput-object p2, p0, Le0/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Le0/a;->d:Ljava/lang/String;

    iput-object p4, p0, Le0/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Le0/a;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/a;->b:Ljava/net/URL;

    iget-object v1, p0, Le0/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Le0/a;->d:Ljava/lang/String;

    iget-object v3, p0, Le0/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Le0/a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
