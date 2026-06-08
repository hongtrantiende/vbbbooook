package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot8  reason: default package */
/* loaded from: classes.dex */
public final class ot8 implements w79 {
    public final LinkedHashSet a = new LinkedHashSet();

    public ot8(hn5 hn5Var) {
        hn5Var.y("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.w79
    public final Bundle a() {
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        o.putStringArrayList("classes_to_restore", ct1.I(hg1.A0(this.a)));
        return o;
    }
}
