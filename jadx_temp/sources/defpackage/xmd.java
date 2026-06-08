package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xmd  reason: default package */
/* loaded from: classes.dex */
public final class xmd extends guc implements gnd {
    public xmd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 4);
    }

    @Override // defpackage.gnd
    public final void C(gcd gcdVar, v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, gcdVar);
        tcd.b(Q, v6eVar);
        R(Q, 1);
    }

    @Override // defpackage.gnd
    public final String D(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        Parcel P = P(Q, 11);
        String readString = P.readString();
        P.recycle();
        return readString;
    }

    @Override // defpackage.gnd
    public final void F(Bundle bundle, v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, bundle);
        tcd.b(Q, v6eVar);
        R(Q, 19);
    }

    @Override // defpackage.gnd
    public final void H(v6e v6eVar, u2d u2dVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        tcd.b(Q, u2dVar);
        R(Q, 30);
    }

    @Override // defpackage.gnd
    public final void K(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 18);
    }

    @Override // defpackage.gnd
    public final void M(v6e v6eVar, t3e t3eVar, vnd vndVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        tcd.b(Q, t3eVar);
        tcd.c(Q, vndVar);
        R(Q, 29);
    }

    @Override // defpackage.gnd
    public final void O(f5d f5dVar, v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, f5dVar);
        tcd.b(Q, v6eVar);
        R(Q, 12);
    }

    @Override // defpackage.gnd
    public final void e(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 25);
    }

    @Override // defpackage.gnd
    public final List f(String str, String str2, boolean z, v6e v6eVar) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        ClassLoader classLoader = tcd.a;
        Q.writeInt(z ? 1 : 0);
        tcd.b(Q, v6eVar);
        Parcel P = P(Q, 14);
        ArrayList createTypedArrayList = P.createTypedArrayList(a5e.CREATOR);
        P.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.gnd
    public final void j(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 6);
    }

    @Override // defpackage.gnd
    public final void k(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 26);
    }

    @Override // defpackage.gnd
    public final void l(long j, String str, String str2, String str3) {
        Parcel Q = Q();
        Q.writeLong(j);
        Q.writeString(str);
        Q.writeString(str2);
        Q.writeString(str3);
        R(Q, 10);
    }

    @Override // defpackage.gnd
    public final List m(String str, String str2, String str3) {
        Parcel Q = Q();
        Q.writeString(null);
        Q.writeString(str2);
        Q.writeString(str3);
        Parcel P = P(Q, 17);
        ArrayList createTypedArrayList = P.createTypedArrayList(f5d.CREATOR);
        P.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.gnd
    public final dad n(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        Parcel P = P(Q, 21);
        dad dadVar = (dad) tcd.a(P, dad.CREATOR);
        P.recycle();
        return dadVar;
    }

    @Override // defpackage.gnd
    public final List o(String str, boolean z, String str2, String str3) {
        Parcel Q = Q();
        Q.writeString(null);
        Q.writeString(str2);
        Q.writeString(str3);
        ClassLoader classLoader = tcd.a;
        Q.writeInt(z ? 1 : 0);
        Parcel P = P(Q, 15);
        ArrayList createTypedArrayList = P.createTypedArrayList(a5e.CREATOR);
        P.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.gnd
    public final void q(a5e a5eVar, v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, a5eVar);
        tcd.b(Q, v6eVar);
        R(Q, 2);
    }

    @Override // defpackage.gnd
    public final void r(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 4);
    }

    @Override // defpackage.gnd
    public final byte[] s(String str, gcd gcdVar) {
        Parcel Q = Q();
        tcd.b(Q, gcdVar);
        Q.writeString(str);
        Parcel P = P(Q, 9);
        byte[] createByteArray = P.createByteArray();
        P.recycle();
        return createByteArray;
    }

    @Override // defpackage.gnd
    public final List v(String str, String str2, v6e v6eVar) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        tcd.b(Q, v6eVar);
        Parcel P = P(Q, 16);
        ArrayList createTypedArrayList = P.createTypedArrayList(f5d.CREATOR);
        P.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.gnd
    public final void w(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 27);
    }

    @Override // defpackage.gnd
    public final void x(v6e v6eVar, Bundle bundle, nnd nndVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        tcd.b(Q, bundle);
        tcd.c(Q, nndVar);
        R(Q, 31);
    }

    @Override // defpackage.gnd
    public final void z(v6e v6eVar) {
        Parcel Q = Q();
        tcd.b(Q, v6eVar);
        R(Q, 20);
    }
}
