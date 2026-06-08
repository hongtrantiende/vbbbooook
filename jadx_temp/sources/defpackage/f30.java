package defpackage;

import java.util.Arrays;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f30  reason: default package */
/* loaded from: classes.dex */
public final class f30 implements Map.Entry, wr5 {
    public static final String[] d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};
    public static final fv8 e = new fv8("[^-a-zA-Z0-9_:.]+");
    public static final fv8 f = new fv8("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");
    public final String a;
    public String b;
    public i30 c;

    public f30(String str, String str2, i30 i30Var) {
        int i;
        boolean z;
        str.getClass();
        int length = str.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            if (sl5.m(str.charAt(i), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        String obj = str.subSequence(i2, length + 1).toString();
        if (obj != null && obj.length() != 0) {
            this.a = obj;
            this.b = str2;
            this.c = i30Var;
            return;
        }
        ed7.h("String must not be empty");
        throw null;
    }

    @Override // java.util.Map.Entry
    /* renamed from: a */
    public final String getValue() {
        String str = this.b;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // java.util.Map.Entry
    /* renamed from: b */
    public final String setValue(String str) {
        String str2;
        int l;
        String str3 = this.b;
        i30 i30Var = this.c;
        if (i30Var != null && (l = i30Var.l((str2 = this.a))) != -1) {
            i30 i30Var2 = this.c;
            i30Var2.getClass();
            str3 = i30Var2.g(str2);
            i30 i30Var3 = this.c;
            i30Var3.getClass();
            i30Var3.c[l] = str;
        }
        this.b = str;
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final Object clone() {
        String str = this.b;
        String str2 = this.a;
        str2.getClass();
        f30 f30Var = new f30(str2, str, null);
        f30Var.c = this.c;
        return f30Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f30.class == obj.getClass()) {
            f30 f30Var = (f30) obj;
            String str = f30Var.a;
            String str2 = this.a;
            if (sl5.h(str2, str) && sl5.h(str2, str) && sl5.h(this.b, f30Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Arrays.hashCode(new String[]{this.a, this.b});
    }

    public final String toString() {
        StringBuilder b = dba.b();
        b.getClass();
        oxc oxcVar = new oxc(b, 29);
        t33 t33Var = new t33();
        String str = this.b;
        String str2 = this.a;
        str2.getClass();
        String j = j3c.j(str2, t33Var.g);
        if (j != null) {
            j3c.k(j, str, oxcVar, t33Var);
        }
        String sb = b.toString();
        dba.m(b);
        return sb;
    }
}
