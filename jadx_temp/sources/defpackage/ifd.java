package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ifd  reason: default package */
/* loaded from: classes.dex */
public abstract class ifd extends pcd implements kfd {
    /* JADX WARN: Type inference failed for: r1v1, types: [guc, kfd] */
    public static kfd asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        if (queryLocalInterface instanceof kfd) {
            return (kfd) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v28, types: [guc] */
    /* JADX WARN: Type inference failed for: r6v84, types: [guc] */
    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = false;
        rfd rfdVar = null;
        xfd xfdVar = null;
        rfd rfdVar2 = null;
        rfd rfdVar3 = null;
        rfd rfdVar4 = null;
        rfd rfdVar5 = null;
        egd egdVar = null;
        egd egdVar2 = null;
        egd egdVar3 = null;
        rfd rfdVar6 = null;
        rfd rfdVar7 = null;
        rfd rfdVar8 = null;
        rfd rfdVar9 = null;
        rfd rfdVar10 = null;
        rfd rfdVar11 = null;
        wgd wgdVar = null;
        rfd rfdVar12 = null;
        rfd rfdVar13 = null;
        rfd rfdVar14 = null;
        rfd rfdVar15 = null;
        rfd rfdVar16 = null;
        switch (i) {
            case 1:
                long readLong = parcel.readLong();
                tcd.d(parcel);
                initialize(em7.R(parcel.readStrongBinder()), (zgd) tcd.a(parcel, zgd.CREATOR), readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long readLong2 = parcel.readLong();
                tcd.d(parcel);
                logEvent(readString, readString2, bundle, z, z2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface instanceof rfd) {
                        rfdVar = (rfd) queryLocalInterface;
                    } else {
                        rfdVar = new lfd(readStrongBinder);
                    }
                }
                rfd rfdVar17 = rfdVar;
                long readLong3 = parcel.readLong();
                tcd.d(parcel);
                logEventAndBundle(readString3, readString4, bundle2, rfdVar17, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                x55 R = em7.R(parcel.readStrongBinder());
                ClassLoader classLoader = tcd.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                long readLong4 = parcel.readLong();
                tcd.d(parcel);
                setUserProperty(readString5, readString6, R, z3, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = tcd.a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface2 instanceof rfd) {
                        rfdVar16 = (rfd) queryLocalInterface2;
                    } else {
                        rfdVar16 = new lfd(readStrongBinder2);
                    }
                }
                tcd.d(parcel);
                getUserProperties(readString7, readString8, z4, rfdVar16);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface3 instanceof rfd) {
                        rfdVar15 = (rfd) queryLocalInterface3;
                    } else {
                        rfdVar15 = new lfd(readStrongBinder3);
                    }
                }
                tcd.d(parcel);
                getMaxUserProperties(readString9, rfdVar15);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                tcd.d(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                long readLong6 = parcel.readLong();
                tcd.d(parcel);
                setConditionalUserProperty((Bundle) tcd.a(parcel, Bundle.CREATOR), readLong6);
                break;
            case 9:
                tcd.d(parcel);
                clearConditionalUserProperty(parcel.readString(), parcel.readString(), (Bundle) tcd.a(parcel, Bundle.CREATOR));
                break;
            case 10:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface4 instanceof rfd) {
                        rfdVar14 = (rfd) queryLocalInterface4;
                    } else {
                        rfdVar14 = new lfd(readStrongBinder4);
                    }
                }
                tcd.d(parcel);
                getConditionalUserProperties(readString11, readString12, rfdVar14);
                break;
            case 11:
                ClassLoader classLoader3 = tcd.a;
                if (parcel.readInt() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                long readLong7 = parcel.readLong();
                tcd.d(parcel);
                setMeasurementEnabled(z5, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                tcd.d(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                tcd.d(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                tcd.d(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                x55 R2 = em7.R(parcel.readStrongBinder());
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                long readLong11 = parcel.readLong();
                tcd.d(parcel);
                setCurrentScreen(R2, readString13, readString14, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface5 instanceof rfd) {
                        rfdVar13 = (rfd) queryLocalInterface5;
                    } else {
                        rfdVar13 = new lfd(readStrongBinder5);
                    }
                }
                tcd.d(parcel);
                getCurrentScreenName(rfdVar13);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface6 instanceof rfd) {
                        rfdVar12 = (rfd) queryLocalInterface6;
                    } else {
                        rfdVar12 = new lfd(readStrongBinder6);
                    }
                }
                tcd.d(parcel);
                getCurrentScreenClass(rfdVar12);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    if (queryLocalInterface7 instanceof wgd) {
                        wgdVar = (wgd) queryLocalInterface7;
                    } else {
                        wgdVar = new guc(readStrongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 4);
                    }
                }
                tcd.d(parcel);
                setInstanceIdProvider(wgdVar);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface8 instanceof rfd) {
                        rfdVar11 = (rfd) queryLocalInterface8;
                    } else {
                        rfdVar11 = new lfd(readStrongBinder8);
                    }
                }
                tcd.d(parcel);
                getCachedAppInstanceId(rfdVar11);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface9 instanceof rfd) {
                        rfdVar10 = (rfd) queryLocalInterface9;
                    } else {
                        rfdVar10 = new lfd(readStrongBinder9);
                    }
                }
                tcd.d(parcel);
                getAppInstanceId(rfdVar10);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface10 instanceof rfd) {
                        rfdVar9 = (rfd) queryLocalInterface10;
                    } else {
                        rfdVar9 = new lfd(readStrongBinder10);
                    }
                }
                tcd.d(parcel);
                getGmpAppId(rfdVar9);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface11 instanceof rfd) {
                        rfdVar8 = (rfd) queryLocalInterface11;
                    } else {
                        rfdVar8 = new lfd(readStrongBinder11);
                    }
                }
                tcd.d(parcel);
                generateEventId(rfdVar8);
                break;
            case 23:
                String readString15 = parcel.readString();
                long readLong12 = parcel.readLong();
                tcd.d(parcel);
                beginAdUnitExposure(readString15, readLong12);
                break;
            case 24:
                String readString16 = parcel.readString();
                long readLong13 = parcel.readLong();
                tcd.d(parcel);
                endAdUnitExposure(readString16, readLong13);
                break;
            case 25:
                x55 R3 = em7.R(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                tcd.d(parcel);
                onActivityStarted(R3, readLong14);
                break;
            case 26:
                x55 R4 = em7.R(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                tcd.d(parcel);
                onActivityStopped(R4, readLong15);
                break;
            case 27:
                long readLong16 = parcel.readLong();
                tcd.d(parcel);
                onActivityCreated(em7.R(parcel.readStrongBinder()), (Bundle) tcd.a(parcel, Bundle.CREATOR), readLong16);
                break;
            case 28:
                x55 R5 = em7.R(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                tcd.d(parcel);
                onActivityDestroyed(R5, readLong17);
                break;
            case 29:
                x55 R6 = em7.R(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                tcd.d(parcel);
                onActivityPaused(R6, readLong18);
                break;
            case 30:
                x55 R7 = em7.R(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                tcd.d(parcel);
                onActivityResumed(R7, readLong19);
                break;
            case 31:
                x55 R8 = em7.R(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface12 instanceof rfd) {
                        rfdVar7 = (rfd) queryLocalInterface12;
                    } else {
                        rfdVar7 = new lfd(readStrongBinder12);
                    }
                }
                long readLong20 = parcel.readLong();
                tcd.d(parcel);
                onActivitySaveInstanceState(R8, rfdVar7, readLong20);
                break;
            case 32:
                Bundle bundle3 = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface13 instanceof rfd) {
                        rfdVar6 = (rfd) queryLocalInterface13;
                    } else {
                        rfdVar6 = new lfd(readStrongBinder13);
                    }
                }
                long readLong21 = parcel.readLong();
                tcd.d(parcel);
                performAction(bundle3, rfdVar6, readLong21);
                break;
            case Token.GETPROP /* 33 */:
                int readInt = parcel.readInt();
                String readString17 = parcel.readString();
                x55 R9 = em7.R(parcel.readStrongBinder());
                x55 R10 = em7.R(parcel.readStrongBinder());
                x55 R11 = em7.R(parcel.readStrongBinder());
                tcd.d(parcel);
                logHealthData(readInt, readString17, R9, R10, R11);
                break;
            case Token.GETPROPNOWARN /* 34 */:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface14 instanceof egd) {
                        egdVar3 = (egd) queryLocalInterface14;
                    } else {
                        egdVar3 = new bgd(readStrongBinder14);
                    }
                }
                tcd.d(parcel);
                setEventInterceptor(egdVar3);
                break;
            case Token.GETPROP_SUPER /* 35 */:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface15 instanceof egd) {
                        egdVar2 = (egd) queryLocalInterface15;
                    } else {
                        egdVar2 = new bgd(readStrongBinder15);
                    }
                }
                tcd.d(parcel);
                registerOnMeasurementEventListener(egdVar2);
                break;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface16 instanceof egd) {
                        egdVar = (egd) queryLocalInterface16;
                    } else {
                        egdVar = new bgd(readStrongBinder16);
                    }
                }
                tcd.d(parcel);
                unregisterOnMeasurementEventListener(egdVar);
                break;
            case Token.SETPROP /* 37 */:
                HashMap readHashMap = parcel.readHashMap(tcd.a);
                tcd.d(parcel);
                initForTests(readHashMap);
                break;
            case Token.SETPROP_SUPER /* 38 */:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface17 instanceof rfd) {
                        rfdVar5 = (rfd) queryLocalInterface17;
                    } else {
                        rfdVar5 = new lfd(readStrongBinder17);
                    }
                }
                int readInt2 = parcel.readInt();
                tcd.d(parcel);
                getTestFlag(rfdVar5, readInt2);
                break;
            case Token.GETELEM /* 39 */:
                ClassLoader classLoader4 = tcd.a;
                if (parcel.readInt() != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                tcd.d(parcel);
                setDataCollectionEnabled(z6);
                break;
            case Token.GETELEM_SUPER /* 40 */:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface18 instanceof rfd) {
                        rfdVar4 = (rfd) queryLocalInterface18;
                    } else {
                        rfdVar4 = new lfd(readStrongBinder18);
                    }
                }
                tcd.d(parcel);
                isDataCollectionEnabled(rfdVar4);
                break;
            case Token.SETELEM /* 41 */:
            case Token.NULL /* 47 */:
            case Token.FALSE /* 49 */:
            default:
                return false;
            case Token.SETELEM_SUPER /* 42 */:
                tcd.d(parcel);
                setDefaultEventParameters((Bundle) tcd.a(parcel, Bundle.CREATOR));
                break;
            case Token.CALL /* 43 */:
                long readLong22 = parcel.readLong();
                tcd.d(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case Token.NAME /* 44 */:
                long readLong23 = parcel.readLong();
                tcd.d(parcel);
                setConsent((Bundle) tcd.a(parcel, Bundle.CREATOR), readLong23);
                break;
            case Token.NUMBER /* 45 */:
                long readLong24 = parcel.readLong();
                tcd.d(parcel);
                setConsentThirdParty((Bundle) tcd.a(parcel, Bundle.CREATOR), readLong24);
                break;
            case Token.STRING /* 46 */:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface19 instanceof rfd) {
                        rfdVar3 = (rfd) queryLocalInterface19;
                    } else {
                        rfdVar3 = new lfd(readStrongBinder19);
                    }
                }
                tcd.d(parcel);
                getSessionId(rfdVar3);
                break;
            case Token.THIS /* 48 */:
                tcd.d(parcel);
                setSgtmDebugInfo((Intent) tcd.a(parcel, Intent.CREATOR));
                break;
            case Token.TRUE /* 50 */:
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                long readLong25 = parcel.readLong();
                tcd.d(parcel);
                setCurrentScreenByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readString18, readString19, readLong25);
                break;
            case Token.SHEQ /* 51 */:
                long readLong26 = parcel.readLong();
                tcd.d(parcel);
                onActivityStartedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readLong26);
                break;
            case Token.SHNE /* 52 */:
                long readLong27 = parcel.readLong();
                tcd.d(parcel);
                onActivityStoppedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readLong27);
                break;
            case Token.REGEXP /* 53 */:
                long readLong28 = parcel.readLong();
                tcd.d(parcel);
                onActivityCreatedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), (Bundle) tcd.a(parcel, Bundle.CREATOR), readLong28);
                break;
            case Token.BINDNAME /* 54 */:
                long readLong29 = parcel.readLong();
                tcd.d(parcel);
                onActivityDestroyedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readLong29);
                break;
            case Token.THROW /* 55 */:
                long readLong30 = parcel.readLong();
                tcd.d(parcel);
                onActivityPausedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readLong30);
                break;
            case Token.RETHROW /* 56 */:
                long readLong31 = parcel.readLong();
                tcd.d(parcel);
                onActivityResumedByScionActivityInfo((chd) tcd.a(parcel, chd.CREATOR), readLong31);
                break;
            case Token.IN /* 57 */:
                chd chdVar = (chd) tcd.a(parcel, chd.CREATOR);
                IBinder readStrongBinder20 = parcel.readStrongBinder();
                if (readStrongBinder20 != null) {
                    IInterface queryLocalInterface20 = readStrongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface20 instanceof rfd) {
                        rfdVar2 = (rfd) queryLocalInterface20;
                    } else {
                        rfdVar2 = new lfd(readStrongBinder20);
                    }
                }
                long readLong32 = parcel.readLong();
                tcd.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(chdVar, rfdVar2, readLong32);
                break;
            case Token.INSTANCEOF /* 58 */:
                IBinder readStrongBinder21 = parcel.readStrongBinder();
                if (readStrongBinder21 != null) {
                    IInterface queryLocalInterface21 = readStrongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    if (queryLocalInterface21 instanceof xfd) {
                        xfdVar = (xfd) queryLocalInterface21;
                    } else {
                        xfdVar = new guc(readStrongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 4);
                    }
                }
                tcd.d(parcel);
                retrieveAndUploadBatches(xfdVar);
                break;
            case Token.LOCAL_LOAD /* 59 */:
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                Bundle bundle4 = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z7 = false;
                    z9 = true;
                } else {
                    z7 = false;
                }
                if (parcel.readInt() != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                long readLong33 = parcel.readLong();
                long readLong34 = parcel.readLong();
                tcd.d(parcel);
                logEventWithElapsedTime(readString20, readString21, bundle4, z9, z8, readLong33, readLong34);
                break;
            case Token.GETVAR /* 60 */:
                x55 R12 = em7.R(parcel.readStrongBinder());
                zgd zgdVar = (zgd) tcd.a(parcel, zgd.CREATOR);
                long readLong35 = parcel.readLong();
                long readLong36 = parcel.readLong();
                tcd.d(parcel);
                initializeWithElapsedTime(R12, zgdVar, readLong35, readLong36);
                break;
            case Token.SETVAR /* 61 */:
                long readLong37 = parcel.readLong();
                long readLong38 = parcel.readLong();
                tcd.d(parcel);
                resetAnalyticsDataWithElapsedTime(readLong37, readLong38);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
