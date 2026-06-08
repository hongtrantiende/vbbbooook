package defpackage;

import android.util.Log;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz0  reason: default package */
/* loaded from: classes.dex */
public abstract class oz0 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ oz0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public abstract byte[] a(byte[] bArr, h hVar, tbd tbdVar, byte[] bArr2);

    public abstract byte[] b(byte[] bArr, h hVar, tbd tbdVar, byte[] bArr2);

    public Object c(es5 es5Var, Object obj) {
        es5Var.getClass();
        return d(this.b);
    }

    public abstract Object d(String str);

    public void e(es5 es5Var, Object obj) {
        es5Var.getClass();
        f(obj, this.b);
    }

    public abstract void f(Object obj, String str);

    public abstract boolean g(Level level);

    public abstract void h(hhe hheVar);

    public void i(RuntimeException runtimeException, hhe hheVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }
}
