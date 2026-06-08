package defpackage;

import android.os.Bundle;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f79  reason: default package */
/* loaded from: classes.dex */
public final class f79 implements c79, y79 {
    public final /* synthetic */ d79 a;
    public c86 b;
    public ui5 c;

    public f79(d79 d79Var) {
        Bundle bundle;
        this.a = d79Var;
        Object e = d79Var.e("androidx.savedstate.SavedStateRegistry");
        if (e instanceof Bundle) {
            bundle = (Bundle) e;
        } else {
            bundle = null;
        }
        if (bundle != null && this.c == null) {
            ui5 ui5Var = new ui5(new x79(this, new cz8(this, 5)));
            this.c = ui5Var;
            ui5Var.D(bundle);
        }
        d79Var.a("androidx.savedstate.SavedStateRegistry", new cz8(this, 3));
    }

    @Override // defpackage.c79
    public final b79 a(String str, aj4 aj4Var) {
        return this.a.a(str, aj4Var);
    }

    @Override // defpackage.c79
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.c79
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.c79
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.y79
    public final hn5 k() {
        ui5 ui5Var = this.c;
        if (ui5Var == null) {
            ui5 ui5Var2 = new ui5(new x79(this, new cz8(this, 5)));
            this.c = ui5Var2;
            ui5Var2.D(null);
            ui5Var = ui5Var2;
        }
        return (hn5) ui5Var.c;
    }

    @Override // defpackage.z76
    public final c86 l() {
        c86 c86Var = this.b;
        if (c86Var == null) {
            c86 c86Var2 = new c86(this, false);
            this.b = c86Var2;
            return c86Var2;
        }
        return c86Var;
    }
}
