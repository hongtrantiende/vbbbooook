package defpackage;

import java.util.Comparator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm1  reason: default package */
/* loaded from: classes.dex */
public final class dm1 extends fm1 {
    public static fm1 f(int i) {
        if (i < 0) {
            return fm1.b;
        }
        if (i > 0) {
            return fm1.c;
        }
        return fm1.a;
    }

    @Override // defpackage.fm1
    public final fm1 a(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // defpackage.fm1
    public final fm1 b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // defpackage.fm1
    public final fm1 c(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // defpackage.fm1
    public final fm1 d(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // defpackage.fm1
    public final int e() {
        return 0;
    }
}
