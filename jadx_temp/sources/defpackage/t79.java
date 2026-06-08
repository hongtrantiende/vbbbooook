package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t79  reason: default package */
/* loaded from: classes.dex */
public final class t79 implements w79 {
    public final hn5 a;
    public boolean b;
    public Bundle c;
    public final jma d;

    public t79(hn5 hn5Var, afc afcVar) {
        hn5Var.getClass();
        this.a = hn5Var;
        this.d = new jma(new cz8(afcVar, 4));
    }

    @Override // defpackage.w79
    public final Bundle a() {
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            o.putAll(bundle);
        }
        for (Map.Entry entry : ((u79) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((zm1) ((p79) entry.getValue()).a.f).a();
            if (!a.isEmpty()) {
                str.getClass();
                o.putBundle(str, a);
            }
        }
        this.b = false;
        return o;
    }

    public final void b() {
        if (!this.b) {
            Bundle m = this.a.m("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
            Bundle bundle = this.c;
            if (bundle != null) {
                o.putAll(bundle);
            }
            if (m != null) {
                o.putAll(m);
            }
            this.c = o;
            this.b = true;
            u79 u79Var = (u79) this.d.getValue();
        }
    }
}
