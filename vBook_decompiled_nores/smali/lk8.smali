.class public final synthetic Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcl8;


# direct methods
.method public synthetic constructor <init>(ZJJLcl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llk8;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Llk8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llk8;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Llk8;->d:Lcl8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lir0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Luk4;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Llk8;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Lz67;->c:Lz67;

    .line 36
    .line 37
    invoke-static {p1, v5}, Ltwd;->n(Lz67;Luk4;)Ll54;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lnk8;

    .line 42
    .line 43
    iget-wide v7, p0, Llk8;->b:J

    .line 44
    .line 45
    iget-wide v9, p0, Llk8;->c:J

    .line 46
    .line 47
    iget-object v11, p0, Llk8;->d:Lcl8;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lnk8;-><init>(JJLcl8;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x658680e0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v5}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6000

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lhwd;->b(Ljava/lang/Boolean;Lt57;Ll54;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Luk4;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object p0
.end method
