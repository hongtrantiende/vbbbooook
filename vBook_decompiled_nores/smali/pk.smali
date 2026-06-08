.class public final Lpk;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Loc8;

.field public final synthetic b:Laj4;

.field public final synthetic c:Lsc8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyw5;


# direct methods
.method public constructor <init>(Loc8;Laj4;Lsc8;Ljava/lang/String;Lyw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk;->a:Loc8;

    .line 2
    .line 3
    iput-object p2, p0, Lpk;->b:Laj4;

    .line 4
    .line 5
    iput-object p3, p0, Lpk;->c:Lsc8;

    .line 6
    .line 7
    iput-object p4, p0, Lpk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpk;->e:Lyw5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpk;->e:Lyw5;

    .line 4
    .line 5
    iget-object v2, p0, Lpk;->a:Loc8;

    .line 6
    .line 7
    iget-object v3, p0, Lpk;->b:Laj4;

    .line 8
    .line 9
    iget-object p0, p0, Lpk;->c:Lsc8;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Loc8;->o(Laj4;Lsc8;Ljava/lang/String;Lyw5;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    return-object p0
.end method
