package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb9  reason: default package */
/* loaded from: classes.dex */
public final class kb9 implements cv7 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public va9 e = null;
    public va9 f = null;

    public kb9(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.cv7
    public final boolean P() {
        return this.b.contains(this);
    }
}
