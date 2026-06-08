package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.media.MediaCodecInfo;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c55 */
/* loaded from: classes3.dex */
public final /* synthetic */ class c55 implements rt9, lu1, jm6, umb, vz3 {
    public final /* synthetic */ int a;

    public /* synthetic */ c55(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint e(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ void f() {
        throw new mm1(7);
    }

    public static /* synthetic */ void g(int i, int i2) {
        throw new IndexOutOfBoundsException("position=" + i + ((Object) ", limit=") + i2);
    }

    public static /* synthetic */ void h(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void i(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void k(String str) {
        throw new NullPointerException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(String str, Object obj, int i) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* bridge */ /* synthetic */ boolean n(Object obj) {
        return obj instanceof ForegroundServiceStartNotAllowedException;
    }

    public static /* synthetic */ void o() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void q(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void r() {
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.rt9
    public boolean a() {
        return false;
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.umb
    public Object apply(Object obj) {
        ar6 ar6Var = (ar6) obj;
        ar6Var.getClass();
        y25 y25Var = zi8.a;
        y25Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            y25Var.z(ar6Var, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.vz3
    public sz3[] b() {
        return new sz3[]{new a87(lfa.r, 16)};
    }

    @Override // defpackage.jm6
    public int c(Object obj) {
        String str = ((cm6) obj).a;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (Build.VERSION.SDK_INT < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }
}
