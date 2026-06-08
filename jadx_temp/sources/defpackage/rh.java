package defpackage;

import android.database.Cursor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rh  reason: default package */
/* loaded from: classes.dex */
public final class rh {
    public final Cursor a;

    public rh(Cursor cursor) {
        cursor.getClass();
        this.a = cursor;
    }

    public final Boolean a(int i) {
        boolean z;
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        if (cursor.getLong(i) == 1) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final Double b() {
        Cursor cursor = this.a;
        if (cursor.isNull(19)) {
            return null;
        }
        return Double.valueOf(cursor.getDouble(19));
    }

    public final Long c(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    public final String d(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    public final zo8 e() {
        return new zo8(Boolean.valueOf(this.a.moveToNext()));
    }
}
