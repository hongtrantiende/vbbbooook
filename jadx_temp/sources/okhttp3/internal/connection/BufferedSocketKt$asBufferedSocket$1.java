package okhttp3.internal.connection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class BufferedSocketKt$asBufferedSocket$1 implements BufferedSocket {
    public final yz9 a;
    public final ms8 b;
    public final ls8 c;

    public BufferedSocketKt$asBufferedSocket$1(yz9 yz9Var) {
        this.a = yz9Var;
        this.b = mq0.i(yz9Var.b());
        this.c = mq0.h(yz9Var.a());
    }

    @Override // okhttp3.internal.connection.BufferedSocket, defpackage.yz9
    public final uu0 a() {
        return this.c;
    }

    @Override // okhttp3.internal.connection.BufferedSocket, defpackage.yz9
    public final vu0 b() {
        return this.b;
    }

    @Override // defpackage.yz9
    public final void cancel() {
        this.a.cancel();
    }

    @Override // defpackage.yz9
    public final tv9 a() {
        return this.c;
    }

    @Override // defpackage.yz9
    public final p0a b() {
        return this.b;
    }
}
