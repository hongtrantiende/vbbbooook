.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lsn4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsn4;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpa;->a:Lsn4;

    .line 5
    .line 6
    iput-object p2, p0, Lqpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqpa;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqpa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lqpa;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lqpa;->a:Lsn4;

    .line 17
    .line 18
    iget-object v1, p0, Lqpa;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lqpa;->c:F

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
