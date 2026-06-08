.class public final Lz05;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt35;


# instance fields
.field public final a:Ld35;

.field public final b:Lt0c;

.field public final c:Lxr1;

.field public final d:Lbt4;

.field public final synthetic e:Lv35;


# direct methods
.method public constructor <init>(Lv35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz05;->e:Lv35;

    .line 5
    .line 6
    iget-object v0, p1, Lv35;->b:Ld35;

    .line 7
    .line 8
    iput-object v0, p0, Lz05;->a:Ld35;

    .line 9
    .line 10
    iget-object v0, p1, Lv35;->a:Lgwb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgwb;->b()Lt0c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz05;->b:Lt0c;

    .line 17
    .line 18
    iget-object v0, p1, Lv35;->f:Lxr1;

    .line 19
    .line 20
    iput-object v0, p0, Lz05;->c:Lxr1;

    .line 21
    .line 22
    iget-object p1, p1, Lv35;->c:Lys4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lys4;->Y()Lbt4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz05;->d:Lbt4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz05;->d:Lbt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lxr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz05;->c:Lxr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ld35;
    .locals 0

    .line 1
    iget-object p0, p0, Lz05;->a:Ld35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lt0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz05;->b:Lt0c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lau7;
    .locals 3

    .line 1
    iget-object p0, p0, Lz05;->e:Lv35;

    .line 2
    .line 3
    iget-object v0, p0, Lv35;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lau7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lau7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 18
    .line 19
    iget-object p0, p0, Lv35;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final s0()Lf15;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
