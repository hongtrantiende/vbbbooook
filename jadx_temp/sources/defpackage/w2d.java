package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w2d  reason: default package */
/* loaded from: classes.dex */
public final class w2d extends Exception {
    public final ns1 a;

    public w2d(ns1 ns1Var) {
        boolean z;
        if (ns1Var.b != 0 && ns1Var.c != null) {
            z = true;
        } else {
            z = false;
        }
        ivc.l("ResolvableConnectionException can only be created with a connection result containing a resolution.", z);
        this.a = ns1Var;
    }
}
