.class public final Lu88;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo14;


# instance fields
.field public final a:Luq3;

.field public final b:Lf6a;


# direct methods
.method public constructor <init>(Luq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu88;->a:Luq3;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu88;->b:Lf6a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu88;->b:Lf6a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu88;->a:Luq3;

    .line 22
    .line 23
    invoke-virtual {p0}, Luq3;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 27
    .line 28
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 29
    .line 30
    new-instance v1, Lt88;

    .line 31
    .line 32
    iget v0, v0, Lt88;->b:F

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lt88;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Luq3;->N(Lt88;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
