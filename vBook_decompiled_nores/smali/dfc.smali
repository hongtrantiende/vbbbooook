.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Lgfc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lefc;Lgfc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfc;->a:Lefc;

    .line 5
    .line 6
    iput-object p2, p0, Ldfc;->b:Lgfc;

    .line 7
    .line 8
    iput-object p3, p0, Ldfc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfc;->a:Lefc;

    .line 2
    .line 3
    iget v1, v0, Lefc;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lefc;->c:I

    .line 8
    .line 9
    iget-boolean v0, v0, Lefc;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldfc;->b:Lgfc;

    .line 16
    .line 17
    iget-object v0, v0, Lgfc;->f:Ljma;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lffc;

    .line 24
    .line 25
    iget-object p0, p0, Ldfc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lffc;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
