.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lsn4;

.field public final synthetic b:Z

.field public final synthetic c:Lah1;

.field public final synthetic d:Lah1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lsn4;ZLah1;Lah1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppa;->a:Lsn4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lppa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lppa;->c:Lah1;

    .line 9
    .line 10
    iput-object p4, p0, Lppa;->d:Lah1;

    .line 11
    .line 12
    iput p5, p0, Lppa;->e:F

    .line 13
    .line 14
    iput p6, p0, Lppa;->f:F

    .line 15
    .line 16
    iput p7, p0, Lppa;->B:I

    .line 17
    .line 18
    iput p8, p0, Lppa;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lppa;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lppa;->a:Lsn4;

    .line 18
    .line 19
    iget-boolean v1, p0, Lppa;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lppa;->c:Lah1;

    .line 22
    .line 23
    iget-object v3, p0, Lppa;->d:Lah1;

    .line 24
    .line 25
    iget v4, p0, Lppa;->e:F

    .line 26
    .line 27
    iget v5, p0, Lppa;->f:F

    .line 28
    .line 29
    iget v8, p0, Lppa;->C:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
