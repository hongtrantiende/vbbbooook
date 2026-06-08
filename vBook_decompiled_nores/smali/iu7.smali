.class public final synthetic Liu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loca;


# instance fields
.field public final synthetic a:Lzwa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lzwa;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7;->a:Lzwa;

    .line 5
    .line 6
    iput-boolean p2, p0, Liu7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Liu7;->c:Z

    .line 9
    .line 10
    iput p4, p0, Liu7;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkz8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liu7;->a:Lzwa;

    .line 2
    .line 3
    iget-boolean v1, p0, Liu7;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Liu7;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lzwa;->g:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lzwa;->h:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v3, v0, Lzwa;->e:J

    .line 18
    .line 19
    :goto_0
    iget v5, p1, Lkz8;->d:I

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    iput v5, p1, Lkz8;->d:I

    .line 24
    .line 25
    iput-wide v3, p1, Lkz8;->Z:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p1, Lkz8;->a0:Lbu0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, v0, Lzwa;->n:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-wide v0, v0, Lzwa;->o:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-wide v0, v0, Lzwa;->l:J

    .line 41
    .line 42
    :goto_1
    iget p0, p0, Liu7;->d:F

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Lkz8;->a(FJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
