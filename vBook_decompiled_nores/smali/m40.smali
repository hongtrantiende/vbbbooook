.class public final Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll40;->a()Lm40;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ll40;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lm40;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Ll40;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lm40;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Ll40;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lm40;->c:Z

    .line 15
    .line 16
    iget p1, p1, Ll40;->a:I

    .line 17
    .line 18
    iput p1, p0, Lm40;->d:I

    .line 19
    .line 20
    return-void
.end method
