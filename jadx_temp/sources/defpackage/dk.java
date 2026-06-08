package defpackage;

import android.graphics.PathMeasure;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk  reason: default package */
/* loaded from: classes.dex */
public final class dk {
    public final PathMeasure a;

    public dk(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, ak akVar) {
        if (akVar != null) {
            this.a.getSegment(f, f2, akVar.a, true);
            return;
        }
        c55.q("Unable to obtain android.graphics.Path");
    }
}
