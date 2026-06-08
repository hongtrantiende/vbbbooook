package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg3  reason: default package */
/* loaded from: classes.dex */
public abstract class lg3 implements cg3 {
    public int a;
    public final ArrayList b;

    public lg3(int i, int i2) {
        this.a = (i2 & 1) != 0 ? Integer.MAX_VALUE : i;
        this.b = new ArrayList();
    }

    public final String d() {
        return mba.v(hg1.e0(this.b, ",\n", null, null, null, 62), "  ");
    }
}
