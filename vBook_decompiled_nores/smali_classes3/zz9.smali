.class public final Lzz9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;
.implements Ld10;
.implements Lwz;


# instance fields
.field public final a:Ltq5;


# direct methods
.method public constructor <init>(Ltq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz9;->a:Ltq5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz9;->a:Ltq5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(ILqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lds2;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llsd;->A(Ld10;ILds2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f([BIILrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz9;->a:Ltq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq5;->f([BIILrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz9;->a:Ltq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq5;->g([BIILrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
