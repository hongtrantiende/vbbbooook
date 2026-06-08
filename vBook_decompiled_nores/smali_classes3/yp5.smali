.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp5;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp5;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    return-object p0
.end method
