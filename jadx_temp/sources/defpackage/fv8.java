package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv8  reason: default package */
/* loaded from: classes3.dex */
public final class fv8 implements Serializable {
    public final Pattern a;

    public fv8(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((gv8) it.next()).a;
        }
        Pattern compile = Pattern.compile("<img[^>]+src=\"([^\"]+)\"", ymd.m(i));
        compile.getClass();
        this.a = compile;
    }

    public static ak6 b(fv8 fv8Var, String str) {
        fv8Var.getClass();
        str.getClass();
        Matcher matcher = fv8Var.a.matcher(str);
        matcher.getClass();
        return ivd.i(matcher, 0, str);
    }

    public static f84 c(fv8 fv8Var, CharSequence charSequence) {
        fv8Var.getClass();
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            return new f84(1, new mh7(9, fv8Var, charSequence), dv8.a);
        }
        v08.j(charSequence.length(), rs5.s("Start index out of bounds: ", ", input length: ", 0));
        return null;
    }

    public final boolean a(String str) {
        str.getClass();
        return this.a.matcher(str).find();
    }

    public final String d() {
        String pattern = this.a.pattern();
        pattern.getClass();
        return pattern;
    }

    public final ak6 e(int i, String str) {
        str.getClass();
        Matcher region = this.a.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (region.lookingAt()) {
            return new ak6(region, str);
        }
        return null;
    }

    public final ak6 f(String str) {
        str.getClass();
        Matcher matcher = this.a.matcher(str);
        matcher.getClass();
        if (!matcher.matches()) {
            return null;
        }
        return new ak6(matcher, str);
    }

    public final boolean g(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final String h(CharSequence charSequence, Function1 function1) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        int i = 0;
        ak6 i2 = ivd.i(matcher, 0, charSequence);
        if (i2 == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, i2.b().a);
            sb.append((CharSequence) function1.invoke(i2));
            i = i2.b().b + 1;
            i2 = i2.d();
            if (i >= length) {
                break;
            }
        } while (i2 != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        return sb.toString();
    }

    public final String i(String str, String str2) {
        str.getClass();
        String replaceAll = this.a.matcher(str).replaceAll(str2);
        replaceAll.getClass();
        return replaceAll;
    }

    public final String toString() {
        String pattern = this.a.toString();
        pattern.getClass();
        return pattern;
    }

    public fv8(String str, int i) {
        Pattern compile = Pattern.compile(str, ymd.m(2));
        compile.getClass();
        this.a = compile;
    }

    public fv8(String str) {
        str.getClass();
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        this.a = compile;
    }
}
