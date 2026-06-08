package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rqa  reason: default package */
/* loaded from: classes.dex */
public final class rqa {
    public String a;
    public final String b;
    public final String c;
    public int d;

    public rqa(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    /* renamed from: a */
    public final rqa clone() {
        String str = this.a;
        str.getClass();
        String str2 = this.b;
        str2.getClass();
        String str3 = this.c;
        str3.getClass();
        rqa rqaVar = new rqa(str, str2, str3);
        rqaVar.d = this.d;
        return rqaVar;
    }

    public final boolean b(int i) {
        if ((this.d & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if ((this.d & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        int i = this.d;
        if ((i & 16) == 0 && (i & 2) == 0) {
            return false;
        }
        return true;
    }

    public final void e(int i) {
        this.d = i | this.d | 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rqa.class != obj.getClass()) {
            return false;
        }
        rqa rqaVar = (rqa) obj;
        if (this.d == rqaVar.d && sl5.h(this.a, rqaVar.a) && sl5.h(this.b, rqaVar.b) && sl5.h(this.c, rqaVar.c)) {
            return true;
        }
        return false;
    }

    public final wib f() {
        if (b(Token.CASE)) {
            return wib.f;
        }
        if (b(256)) {
            return wib.C;
        }
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(new String[]{this.a, this.c});
    }

    public final String toString() {
        return this.a;
    }
}
