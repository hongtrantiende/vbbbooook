package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl6  reason: default package */
/* loaded from: classes.dex */
public interface yl6 {
    void a();

    void b(Bundle bundle);

    void c(int i, d62 d62Var, long j, int i2);

    void d(int i, int i2, int i3, long j);

    void e(int i);

    default void f(dm6 dm6Var) {
        dm6Var.run();
    }

    void flush();

    MediaFormat g();

    default boolean h(kdd kddVar) {
        return false;
    }

    void i();

    void j(int i, long j);

    int k();

    int l(MediaCodec.BufferInfo bufferInfo);

    void m(int i);

    ByteBuffer n(int i);

    void o(Surface surface);

    ByteBuffer p(int i);

    void q(ArrayList arrayList);

    void r(pm6 pm6Var, Handler handler);

    void s(ArrayList arrayList);
}
