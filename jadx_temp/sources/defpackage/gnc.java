package defpackage;

import androidx.work.impl.WorkDatabase;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gnc  reason: default package */
/* loaded from: classes.dex */
public final class gnc {
    public final pnc a;
    public final dh8 b;
    public final boc c;

    static {
        wx4.q("WMFgUpdater");
    }

    public gnc(WorkDatabase workDatabase, dh8 dh8Var, pnc pncVar) {
        this.b = dh8Var;
        this.a = pncVar;
        this.c = workDatabase.w();
    }
}
