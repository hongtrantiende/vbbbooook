package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x79  reason: default package */
/* loaded from: classes.dex */
public final class x79 {
    public final y79 a;
    public final cz8 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final y3a c = new y3a(1);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public x79(y79 y79Var, cz8 cz8Var) {
        this.a = y79Var;
        this.b = cz8Var;
    }

    public final void a() {
        y79 y79Var = this.a;
        if (y79Var.l().h == p76.b) {
            if (!this.e) {
                this.b.invoke();
                y79Var.l().a(new yv8(this, 1));
                this.e = true;
                return;
            }
            ds.j("SavedStateRegistry was already attached.");
            return;
        }
        ds.j("Restarter must be created only during owner's initialization stage");
    }
}
