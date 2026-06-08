package defpackage;

import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wk3  reason: default package */
/* loaded from: classes.dex */
public final class wk3 {
    public static final wk3 b = new wk3(new bnb((r04) null, (dx9) null, (d51) null, (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.SWITCH));
    public final bnb a;

    public wk3(bnb bnbVar) {
        this.a = bnbVar;
    }

    public final wk3 a(wk3 wk3Var) {
        bnb bnbVar = wk3Var.a;
        r04 r04Var = bnbVar.a;
        bnb bnbVar2 = this.a;
        if (r04Var == null) {
            r04Var = bnbVar2.a;
        }
        dx9 dx9Var = bnbVar.b;
        if (dx9Var == null) {
            dx9Var = bnbVar2.b;
        }
        d51 d51Var = bnbVar.c;
        if (d51Var == null) {
            d51Var = bnbVar2.c;
        }
        n89 n89Var = bnbVar.d;
        if (n89Var == null) {
            n89Var = bnbVar2.d;
        }
        e6c e6cVar = bnbVar.e;
        if (e6cVar == null) {
            e6cVar = bnbVar2.e;
        }
        return new wk3(new bnb(r04Var, dx9Var, d51Var, n89Var, e6cVar, oj6.U(bnbVar2.g, bnbVar.g), 32));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof wk3) && ((wk3) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        bnb bnbVar = this.a;
        r04 r04Var = bnbVar.a;
        String str4 = null;
        if (r04Var != null) {
            str = r04Var.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        dx9 dx9Var = bnbVar.b;
        if (dx9Var != null) {
            str2 = dx9Var.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        d51 d51Var = bnbVar.c;
        if (d51Var != null) {
            str3 = d51Var.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        n89 n89Var = bnbVar.d;
        if (n89Var != null) {
            str4 = n89Var.toString();
        }
        sb.append(str4);
        return sb.toString();
    }
}
