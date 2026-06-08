package defpackage;

import android.graphics.Path;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a18  reason: default package */
/* loaded from: classes.dex */
public abstract class a18 {
    public final int a;
    public final float[] b;

    static {
        System.loadLibrary("androidx.graphics.path");
    }

    public a18(Path path, int i) {
        if (i != 0) {
            this.a = i;
            this.b = new float[8];
            return;
        }
        throw null;
    }

    public abstract boolean a();

    public abstract int b(float[] fArr);
}
