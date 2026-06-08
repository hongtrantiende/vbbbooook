.class public final La62;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lt57;

.field public final synthetic c:Ll54;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxn1;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lt57;Ll54;Ljava/lang/String;Lxn1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La62;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, La62;->b:Lt57;

    .line 4
    .line 5
    iput-object p3, p0, La62;->c:Ll54;

    .line 6
    .line 7
    iput-object p4, p0, La62;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, La62;->e:Lxn1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, La62;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, La62;->b:Lt57;

    .line 18
    .line 19
    iget-object v2, p0, La62;->c:Ll54;

    .line 20
    .line 21
    iget-object v3, p0, La62;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, La62;->e:Lxn1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhwd;->b(Ljava/lang/Boolean;Lt57;Ll54;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    return-object p0
.end method
