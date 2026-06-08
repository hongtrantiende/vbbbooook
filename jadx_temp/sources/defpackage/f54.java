package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f54  reason: default package */
/* loaded from: classes3.dex */
public final class f54 implements uh9 {
    public final uh9 a;
    public final boolean b;
    public final Function1 c;

    public f54(uh9 uh9Var, boolean z, Function1 function1) {
        this.a = uh9Var;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        return new e54(this);
    }
}
