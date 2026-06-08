.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lov7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lov7;->b:F

    .line 7
    .line 8
    iput p3, p0, Lov7;->c:F

    .line 9
    .line 10
    iput p4, p0, Lov7;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfi5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 7
    .line 8
    new-instance v0, Li83;

    .line 9
    .line 10
    iget v1, p0, Lov7;->a:F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li83;

    .line 21
    .line 22
    iget v1, p0, Lov7;->b:F

    .line 23
    .line 24
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const-string v1, "top"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li83;

    .line 33
    .line 34
    iget v1, p0, Lov7;->c:F

    .line 35
    .line 36
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const-string v1, "end"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li83;

    .line 45
    .line 46
    iget p0, p0, Lov7;->d:F

    .line 47
    .line 48
    invoke-direct {v0, p0}, Li83;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string p0, "bottom"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lyxb;->a:Lyxb;

    .line 57
    .line 58
    return-object p0
.end method
