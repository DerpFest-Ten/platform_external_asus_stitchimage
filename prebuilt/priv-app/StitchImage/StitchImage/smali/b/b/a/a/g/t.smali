.class final Lb/b/a/a/g/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/g/g;

.field private final synthetic b:Lb/b/a/a/g/s;


# direct methods
.method constructor <init>(Lb/b/a/a/g/s;Lb/b/a/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g/t;->b:Lb/b/a/a/g/s;

    iput-object p2, p0, Lb/b/a/a/g/t;->a:Lb/b/a/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/a/a/g/t;->b:Lb/b/a/a/g/s;

    invoke-static {v0}, Lb/b/a/a/g/s;->a(Lb/b/a/a/g/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/a/g/t;->b:Lb/b/a/a/g/s;

    invoke-static {v1}, Lb/b/a/a/g/s;->b(Lb/b/a/a/g/s;)Lb/b/a/a/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/g/t;->b:Lb/b/a/a/g/s;

    invoke-static {v1}, Lb/b/a/a/g/s;->b(Lb/b/a/a/g/s;)Lb/b/a/a/g/d;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/g/t;->a:Lb/b/a/a/g/g;

    invoke-virtual {v2}, Lb/b/a/a/g/g;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/b/a/a/g/d;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
