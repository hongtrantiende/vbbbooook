package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm  reason: default package */
/* loaded from: classes.dex */
public final class jm {
    public boolean f;
    public final jm h;
    public final /* synthetic */ lm i;
    public final long a = Thread.currentThread().getId();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public boolean g = true;

    public jm(lm lmVar, jm jmVar) {
        this.i = lmVar;
        this.h = jmVar;
    }

    public final void a() {
        boolean z;
        if (this.a == Thread.currentThread().getId()) {
            if (this.f && this.g) {
                z = true;
            } else {
                z = false;
            }
            lm lmVar = this.i;
            jm jmVar = this.h;
            if (jmVar == null) {
                if (z) {
                    lmVar.P().g0();
                    lmVar.P().H();
                } else {
                    lmVar.P().H();
                }
            }
            lmVar.b.set(jmVar);
            ap8.a.getClass();
            return;
        }
        ds.j("Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope.");
    }
}
