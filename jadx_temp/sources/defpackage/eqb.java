package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eqb  reason: default package */
/* loaded from: classes3.dex */
public final class eqb implements ay2 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    @Override // defpackage.ay2
    public final Object a(CharSequence charSequence, String str) {
        charSequence.getClass();
        return e(charSequence, 0, charSequence.length(), str);
    }

    @Override // defpackage.ay2
    public final Object b(int i, int i2, String str) {
        str.getClass();
        return d(str, i, i2 + i);
    }

    @Override // defpackage.ay2
    public final Object c(CharSequence charSequence) {
        charSequence.getClass();
        return f(charSequence, 0, charSequence.length());
    }

    @Override // defpackage.ay2
    public final void clear() {
        this.a.clear();
        this.b.clear();
    }

    public final Object d(CharSequence charSequence, int i, int i2) {
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(i);
            if (i == i2 - 1) {
                return this.a.get(Character.valueOf(charAt));
            }
            eqb eqbVar = (eqb) this.b.get(Character.valueOf(charAt));
            if (eqbVar == null) {
                return null;
            }
            return eqbVar.d(charSequence, i + 1, i2);
        }
        throw null;
    }

    public final Object e(CharSequence charSequence, int i, int i2, Object obj) {
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(i);
            if (i == i2 - 1) {
                return this.a.put(Character.valueOf(charAt), obj);
            }
            Character valueOf = Character.valueOf(charAt);
            HashMap hashMap = this.b;
            eqb eqbVar = (eqb) hashMap.get(valueOf);
            if (eqbVar == null) {
                eqbVar = new eqb();
                hashMap.put(Character.valueOf(charAt), eqbVar);
            }
            return eqbVar.e(charSequence, i + 1, i2, obj);
        }
        throw null;
    }

    public final Object f(CharSequence charSequence, int i, int i2) {
        char charAt = charSequence.charAt(i);
        if (i == i2 - 1) {
            return this.a.remove(Character.valueOf(charAt));
        }
        eqb eqbVar = (eqb) this.b.get(Character.valueOf(charAt));
        if (eqbVar != null) {
            return eqbVar.f(charSequence, i + 1, i2);
        }
        return null;
    }

    @Override // defpackage.ay2
    public final int size() {
        return this.b.size();
    }
}
