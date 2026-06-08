package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: opb  reason: default package */
/* loaded from: classes.dex */
public final class opb implements npb {
    public final Set a;
    public final yb0 b;
    public final qpb c;

    public opb(Set set, yb0 yb0Var, qpb qpbVar) {
        this.a = set;
        this.b = yb0Var;
        this.c = qpbVar;
    }

    public final ppb a(String str, tj3 tj3Var, umb umbVar) {
        Set set = this.a;
        if (set.contains(tj3Var)) {
            return new ppb(this.b, str, tj3Var, umbVar, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", tj3Var, set));
    }
}
