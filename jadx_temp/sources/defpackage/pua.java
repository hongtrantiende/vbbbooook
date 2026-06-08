package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pua  reason: default package */
/* loaded from: classes.dex */
public final class pua extends fua {
    public final String b;
    public final int c;
    public final Function1 d;

    public pua(Object obj, String str, int i, Function1 function1) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return ot2.p(sb, this.c, ')');
    }
}
