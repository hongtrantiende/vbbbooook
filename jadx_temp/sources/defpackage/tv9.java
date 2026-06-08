package defpackage;

import java.io.Closeable;
import java.io.Flushable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tv9  reason: default package */
/* loaded from: classes3.dex */
public interface tv9 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void i0(gu0 gu0Var, long j);

    aeb l();
}
