.class public final synthetic Lpk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Lxn1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lsk8;

.field public final synthetic b:Lcl8;

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:F

.field public final synthetic f:Lxn9;


# direct methods
.method public synthetic constructor <init>(Lsk8;Lcl8;ZLt57;FLxn9;JFLxn1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk8;->a:Lsk8;

    .line 5
    .line 6
    iput-object p2, p0, Lpk8;->b:Lcl8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpk8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpk8;->d:Lt57;

    .line 11
    .line 12
    iput p5, p0, Lpk8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lpk8;->f:Lxn9;

    .line 15
    .line 16
    iput-wide p7, p0, Lpk8;->B:J

    .line 17
    .line 18
    iput p9, p0, Lpk8;->C:F

    .line 19
    .line 20
    iput-object p10, p0, Lpk8;->D:Lxn1;

    .line 21
    .line 22
    iput p11, p0, Lpk8;->E:I

    .line 23
    .line 24
    iput p12, p0, Lpk8;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpk8;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lpk8;->a:Lsk8;

    .line 18
    .line 19
    iget-object v1, p0, Lpk8;->b:Lcl8;

    .line 20
    .line 21
    iget-boolean v2, p0, Lpk8;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lpk8;->d:Lt57;

    .line 24
    .line 25
    iget v4, p0, Lpk8;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lpk8;->f:Lxn9;

    .line 28
    .line 29
    iget-wide v6, p0, Lpk8;->B:J

    .line 30
    .line 31
    iget v8, p0, Lpk8;->C:F

    .line 32
    .line 33
    iget-object v9, p0, Lpk8;->D:Lxn1;

    .line 34
    .line 35
    iget v12, p0, Lpk8;->F:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Lsk8;->a(Lcl8;ZLt57;FLxn9;JFLxn1;Luk4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
