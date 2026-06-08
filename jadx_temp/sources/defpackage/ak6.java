package defpackage;

import java.util.List;
import java.util.regex.Matcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ak6  reason: default package */
/* loaded from: classes3.dex */
public final class ak6 {
    public final Matcher a;
    public final CharSequence b;
    public final zj6 c;
    public yj6 d;

    public ak6(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new zj6(this, 0);
    }

    public final List a() {
        if (this.d == null) {
            this.d = new yj6(this);
        }
        yj6 yj6Var = this.d;
        yj6Var.getClass();
        return yj6Var;
    }

    public final kj5 b() {
        Matcher matcher = this.a;
        return qtd.D(matcher.start(), matcher.end());
    }

    public final String c() {
        String group = this.a.group();
        group.getClass();
        return group;
    }

    public final ak6 d() {
        int i;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        CharSequence charSequence = this.b;
        if (i2 <= charSequence.length()) {
            Matcher matcher2 = matcher.pattern().matcher(charSequence);
            matcher2.getClass();
            return ivd.i(matcher2, i2, charSequence);
        }
        return null;
    }
}
