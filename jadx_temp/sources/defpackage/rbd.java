package defpackage;

import java.util.Calendar;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rbd  reason: default package */
/* loaded from: classes.dex */
public final class rbd extends mud {
    public long c;
    public String d;

    @Override // defpackage.mud
    public final boolean Y() {
        Calendar calendar = Calendar.getInstance();
        this.c = (calendar.get(16) + calendar.get(15)) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.d = jlb.m(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long b0() {
        Z();
        return this.c;
    }

    public final String c0() {
        Z();
        return this.d;
    }
}
