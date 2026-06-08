.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lxn1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Lxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lou3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lou3;->c:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Lou3;->d:Lxn1;

    .line 12
    .line 13
    iput p4, p0, Lou3;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Lxn1;II)V
    .locals 0

    .line 16
    const/4 p4, 0x1

    iput p4, p0, Lou3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->b:Ljava/lang/String;

    iput-object p2, p0, Lou3;->c:Lt57;

    iput-object p3, p0, Lou3;->d:Lxn1;

    iput p5, p0, Lou3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lou3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Luk4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x181

    .line 17
    .line 18
    invoke-static {p1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v2, p0, Lou3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lou3;->c:Lt57;

    .line 25
    .line 26
    iget-object v4, p0, Lou3;->d:Lxn1;

    .line 27
    .line 28
    iget v7, p0, Lou3;->e:I

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lssd;->b(Ljava/lang/String;Lt57;Lxn1;Luk4;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Luk4;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lou3;->e:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lou3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lou3;->c:Lt57;

    .line 52
    .line 53
    iget-object p0, p0, Lou3;->d:Lxn1;

    .line 54
    .line 55
    invoke-static {v0, v2, p0, p1, p2}, Lrrd;->i(Ljava/lang/String;Lt57;Lxn1;Luk4;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
