package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w40  reason: default package */
/* loaded from: classes.dex */
public interface w40 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean c();

    ByteBuffer d();

    void e(u40 u40Var);

    void f(ByteBuffer byteBuffer);

    t40 g(t40 t40Var);

    void h();

    boolean isActive();

    void reset();

    default long i(long j) {
        return j;
    }
}
