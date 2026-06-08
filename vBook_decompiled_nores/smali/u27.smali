.class public final synthetic Lu27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt57;

.field public final synthetic d:Laj4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laj4;Lt57;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lu27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu27;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lu27;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lu27;->c:Lt57;

    .line 12
    .line 13
    iput-object p2, p0, Lu27;->d:Laj4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Laj4;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lu27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu27;->b:Ljava/lang/String;

    iput-object p2, p0, Lu27;->c:Lt57;

    iput-object p3, p0, Lu27;->d:Laj4;

    iput p4, p0, Lu27;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu27;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luk4;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lu27;->e:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lvud;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lu27;->d:Laj4;

    .line 24
    .line 25
    iget-object v2, p0, Lu27;->c:Lt57;

    .line 26
    .line 27
    iget-object p0, p0, Lu27;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v2, p0}, Lisd;->g(ILaj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v7, p1

    .line 34
    check-cast v7, Luk4;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x37

    .line 42
    .line 43
    invoke-static {p1}, Lvud;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v3, p0, Lu27;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Lu27;->e:I

    .line 50
    .line 51
    iget-object v5, p0, Lu27;->c:Lt57;

    .line 52
    .line 53
    iget-object v6, p0, Lu27;->d:Laj4;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lgvd;->a(Ljava/lang/String;ILt57;Laj4;Luk4;I)V

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
