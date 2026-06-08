package defpackage;

import android.content.SharedPreferences;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aqd  reason: default package */
/* loaded from: classes.dex */
public final class aqd {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ pqd e;

    public aqd(pqd pqdVar, String str, boolean z) {
        this.e = pqdVar;
        ivc.o(str);
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.b0().getBoolean(this.a, this.b);
        }
        return this.d;
    }

    public final void b(boolean z) {
        SharedPreferences.Editor edit = this.e.b0().edit();
        edit.putBoolean(this.a, z);
        edit.apply();
        this.d = z;
    }
}
